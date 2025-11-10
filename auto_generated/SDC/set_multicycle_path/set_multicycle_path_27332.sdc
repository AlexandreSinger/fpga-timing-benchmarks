set_multicycle_path 2 -setup -hold -rise -end -fall_from [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
