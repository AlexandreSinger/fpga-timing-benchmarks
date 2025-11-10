set_false_path -setup -reset_path -fall_from clk2 -through [get_ports clk1] -fall_through xor* -fall_to [get_ports {clk0}]
