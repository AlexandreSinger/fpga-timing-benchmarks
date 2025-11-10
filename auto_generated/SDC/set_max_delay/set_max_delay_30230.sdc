set_max_delay 10 -rise -from [get_ports clk*] -rise_from pin1 -through [get_ports clk*] -rise_through xor* -fall_through net* -fall_to clk1 -ignore_clock_latency -reset_path
