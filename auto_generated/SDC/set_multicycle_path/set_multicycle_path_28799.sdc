set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk*] -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to *
