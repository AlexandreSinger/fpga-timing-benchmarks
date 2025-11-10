set_min_delay 10 -from clk1 -fall_from core_clock -through xor* -to [get_ports clk2] -probe -reset_path
