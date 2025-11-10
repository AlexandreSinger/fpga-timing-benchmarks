set_false_path -setup -hold -fall -rise_from pin2 -through pin1 -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to adder1 -fall_to xor1
