set_multicycle_path 2 -setup -fall -from {clk1 clk2} -through * -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}]
