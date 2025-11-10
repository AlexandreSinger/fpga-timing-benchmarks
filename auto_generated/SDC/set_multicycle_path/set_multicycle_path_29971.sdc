set_multicycle_path 2 -setup -rise -fall -from pin1 -through * -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to clk*
