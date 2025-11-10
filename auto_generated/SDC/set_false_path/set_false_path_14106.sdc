set_false_path -setup -fall -reset_path -rise_from pin2 -through xor1 -rise_through ff1 -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to pin2
