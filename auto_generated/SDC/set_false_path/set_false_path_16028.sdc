set_false_path -setup -hold -rise -fall -rise_from xor* -fall_from [get_ports {clk0}] -through net1 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin*
