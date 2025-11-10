set_multicycle_path 2 -setup -rise -fall -start -rise_from clk2 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*]
