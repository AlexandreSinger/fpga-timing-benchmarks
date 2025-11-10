set_multicycle_path 2 -setup -fall -from xor1 -fall_from [get_ports {clk0}] -through net1 -fall_through [get_pins flop_Q] -rise_to ff1
