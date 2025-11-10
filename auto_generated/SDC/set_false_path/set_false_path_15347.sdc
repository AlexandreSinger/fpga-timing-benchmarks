set_false_path -setup -hold -fall -from adder1 -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through and1 -to and1 -rise_to [get_pins flop_Q] -fall_to xor*
