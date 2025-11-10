set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from clk* -through and1 -fall_through xor* -to adder1 -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
