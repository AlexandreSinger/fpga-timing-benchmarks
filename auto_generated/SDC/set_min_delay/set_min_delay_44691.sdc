set_min_delay 30 -fall -from {clk1 clk2} -fall_from port* -through ff* -fall_through xor* -rise_to [get_ports clk2] -fall_to xor* -reset_path
