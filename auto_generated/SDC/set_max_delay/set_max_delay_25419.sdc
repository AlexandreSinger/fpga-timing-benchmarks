set_max_delay 10 -fall -through ff1 -rise_through xor* -fall_through ff* -to clk1 -rise_to [get_ports clk1] -reset_path
