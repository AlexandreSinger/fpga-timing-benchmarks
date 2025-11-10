set_multicycle_path 2 -setup -from {clk1 clk2} -fall_from ff1 -through pin2 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to * -reset_path
