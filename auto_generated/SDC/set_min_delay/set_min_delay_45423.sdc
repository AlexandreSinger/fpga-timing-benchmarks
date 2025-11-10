set_min_delay 30 -from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through net* -to ff* -ignore_clock_latency -probe -reset_path
