set_false_path -rise -fall -rise_from ff* -fall_from * -through adder1 -fall_through ff1 -fall_to [get_ports {clk0}]
