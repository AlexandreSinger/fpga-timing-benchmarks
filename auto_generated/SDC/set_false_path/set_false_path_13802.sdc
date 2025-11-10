set_false_path -setup -rise -fall -reset_path -rise_from adder1 -through [get_pins flop_Q] -to pin2 -rise_to [get_ports {clk0}] -fall_to xor*
