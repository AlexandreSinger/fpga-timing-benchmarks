set_multicycle_path 2 -setup -rise -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to clk*
