set_max_delay 30 -fall -rise_from adder1 -through * -rise_through * -rise_to [get_ports {clk0}] -fall_to xor1
