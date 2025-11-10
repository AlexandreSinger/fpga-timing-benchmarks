set_false_path -rise_from xor* -fall_from [get_ports {clk0}] -through * -fall_through adder1 -rise_to ff* -fall_to xor*
