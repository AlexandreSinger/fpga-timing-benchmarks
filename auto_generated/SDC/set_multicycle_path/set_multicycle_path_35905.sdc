set_multicycle_path 2 -hold -end -from ff* -rise_from [get_ports {clk0}] -through pin2 -rise_through pin1 -fall_through [get_pins flop_Q] -to clk*
