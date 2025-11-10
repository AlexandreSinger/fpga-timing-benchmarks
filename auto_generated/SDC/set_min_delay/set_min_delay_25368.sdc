set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to clk1 -ignore_clock_latency -reset_path
