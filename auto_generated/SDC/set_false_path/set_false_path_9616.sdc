set_false_path -fall -reset_path -from clk1 -fall_from adder1 -through xor* -rise_through [get_ports {clk0}] -fall_to ff1
