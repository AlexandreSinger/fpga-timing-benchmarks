set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -to port* -fall_to [get_ports clk*]
