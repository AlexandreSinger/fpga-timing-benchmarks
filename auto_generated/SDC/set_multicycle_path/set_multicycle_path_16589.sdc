set_multicycle_path 2 -setup -hold -end -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -rise_to ff1
