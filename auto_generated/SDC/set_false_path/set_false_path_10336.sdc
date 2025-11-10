set_false_path -setup -hold -rise -rise_from [get_pins flop_Q] -through xor1 -rise_through and1 -fall_through [get_ports {clk0}] -fall_to ff1
