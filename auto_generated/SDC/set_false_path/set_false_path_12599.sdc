set_false_path -rise -fall -rise_from adder1 -fall_from clk2 -through ff* -rise_through pin* -fall_through pin2 -rise_to [get_ports {clk0}]
