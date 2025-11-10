set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through net* -to clk1 -rise_to xor1 -fall_to ff* -ignore_clock_latency -reset_path
