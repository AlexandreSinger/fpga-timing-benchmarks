set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk1] -fall_from pin1 -fall_through [get_pins flop_Q] -to * -fall_to clk1
