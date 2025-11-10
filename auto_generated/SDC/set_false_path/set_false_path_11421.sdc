set_false_path -setup -fall -from port* -rise_from adder1 -fall_from * -through xor1 -rise_through [get_pins flop_Q] -to pin1
