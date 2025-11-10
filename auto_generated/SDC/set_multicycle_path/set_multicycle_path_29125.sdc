set_multicycle_path 2 -setup -hold -end -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to ff1 -reset_path
