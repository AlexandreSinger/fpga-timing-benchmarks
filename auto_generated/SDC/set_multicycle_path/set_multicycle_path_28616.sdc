set_multicycle_path 2 -setup -hold -start -end -rise_through * -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -reset_path
