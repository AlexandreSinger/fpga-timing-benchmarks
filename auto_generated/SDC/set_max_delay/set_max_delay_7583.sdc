set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -fall_through and1 -rise_to * -ignore_clock_latency -reset_path
