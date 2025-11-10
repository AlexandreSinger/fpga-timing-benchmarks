set_max_delay 30 -fall -from * -rise_from [get_ports clk2] -fall_from {clk1 clk2} -fall_through pin1 -fall_to xor* -reset_path
