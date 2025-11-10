set_multicycle_path 2 -setup -hold -rise -from clk* -fall_from ff* -fall_through [get_pins flop_Q] -to * -rise_to pin1
