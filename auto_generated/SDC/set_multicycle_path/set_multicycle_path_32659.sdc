set_multicycle_path 2 -setup -from clk* -rise_from pin* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net1 -to * -fall_to {clk1 clk2}
