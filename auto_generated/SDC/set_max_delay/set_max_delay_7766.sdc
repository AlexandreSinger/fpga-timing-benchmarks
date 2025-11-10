set_max_delay 4.0 -rise -rise_from ff1 -fall_from port* -through adder1 -to ff* -rise_to pin2 -fall_to [get_ports {clk0}]
