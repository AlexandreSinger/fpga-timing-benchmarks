set_max_delay 30 -rise -from and1 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
