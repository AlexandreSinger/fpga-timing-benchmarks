set_false_path -setup -hold -rise -rise_from pin2 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through xor1 -rise_to ff1
