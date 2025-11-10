set_multicycle_path 2 -setup -rise -fall_from [get_ports clk*] -rise_through * -fall_through pin1 -to [get_pins flop_Q] -rise_to [get_ports clk*]
