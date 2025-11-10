set_min_delay 4.0 -from core_clock -fall_from {clk1 clk2} -through xor* -rise_through net2 -fall_through ff* -to clk1 -fall_to [get_ports clk*] -reset_path
