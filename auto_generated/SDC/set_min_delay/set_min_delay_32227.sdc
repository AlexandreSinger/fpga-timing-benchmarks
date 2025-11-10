set_min_delay 10 -fall -fall_from [get_ports clk1] -through net* -rise_through net* -fall_through [get_ports clk1] -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
