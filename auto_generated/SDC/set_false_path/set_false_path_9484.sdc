set_false_path -rise -reset_path -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through ff1 -to adder1 -fall_to [get_ports {clk0}]
