set_max_delay 30 -rise -fall -from pin2 -fall_from and1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
