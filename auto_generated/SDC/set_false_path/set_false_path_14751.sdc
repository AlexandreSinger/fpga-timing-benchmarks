set_false_path -rise -fall -reset_path -rise_from adder1 -fall_from pin2 -through ff1 -rise_through adder1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
