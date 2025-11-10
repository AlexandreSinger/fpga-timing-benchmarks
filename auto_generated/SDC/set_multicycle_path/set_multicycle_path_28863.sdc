set_multicycle_path 2 -setup -hold -start -through [get_pins flop_Q] -fall_through * -to pin2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
