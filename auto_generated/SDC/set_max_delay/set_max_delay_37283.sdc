set_max_delay 30 -rise -fall_from ff* -through adder1 -rise_through adder1 -to * -fall_to [get_ports {clk0}]
