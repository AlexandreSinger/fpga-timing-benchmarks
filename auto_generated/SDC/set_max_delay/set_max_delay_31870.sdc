set_max_delay 10 -rise -from and1 -rise_from port2 -fall_from pin1 -fall_through [get_ports {clk0}] -to * -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
