set_multicycle_path 2 -setup -rise -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through pin1 -fall_through pin2 -rise_to [get_ports clk1]
