set_multicycle_path 2 -setup -hold -fall -rise_through [get_pins flop_Q] -fall_through * -to ff1 -fall_to [get_ports clk*]
