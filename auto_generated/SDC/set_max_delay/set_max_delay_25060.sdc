set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -through adder1 -fall_through pin1 -to xor1 -fall_to pin1
