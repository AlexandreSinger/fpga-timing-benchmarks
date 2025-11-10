set_min_delay 10 -rise -from adder1 -fall_from core_clock -rise_through xor* -to clk1 -fall_to [get_ports clk1] -probe -reset_path
