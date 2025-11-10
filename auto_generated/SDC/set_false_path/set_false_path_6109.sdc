set_false_path -fall -reset_path -fall_from xor* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to adder1
