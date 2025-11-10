set_max_delay 30 -fall -through [get_ports {clk0}] -rise_through adder1 -to port* -rise_to pin2 -fall_to xor1
