set_false_path -setup -fall -reset_path -rise_from ff* -fall_from * -through net1 -rise_through adder1 -fall_through xor1 -to [get_ports {clk0}] -rise_to pin1
