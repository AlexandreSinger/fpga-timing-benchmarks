set_min_delay 10 -rise_from pin* -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to clk2 -ignore_clock_latency -probe -reset_path
