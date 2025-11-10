set_multicycle_path 2 -hold -start -end -rise_from pin1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_pins flop_Q] -reset_path
