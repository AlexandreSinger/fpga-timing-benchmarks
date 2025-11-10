set_min_delay 30 -fall -rise_from ff* -fall_from [get_ports clk*] -through net* -to * -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
