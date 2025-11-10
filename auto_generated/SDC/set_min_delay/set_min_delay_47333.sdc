set_min_delay 30 -fall -rise_from xor* -fall_from clk1 -through ff* -fall_through adder1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
