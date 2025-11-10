set_max_delay 4.0 -fall -rise_from adder1 -fall_from port* -through net1 -fall_through * -to xor1 -fall_to port1 -probe -reset_path
