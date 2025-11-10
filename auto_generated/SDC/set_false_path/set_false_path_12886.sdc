set_false_path -reset_path -from [get_ports {clk0}] -rise_from pin1 -rise_through xor1 -fall_through xor* -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to *
