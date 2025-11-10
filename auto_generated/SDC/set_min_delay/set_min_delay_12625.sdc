set_min_delay 4.0 -from * -rise_from [get_ports clk2] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
