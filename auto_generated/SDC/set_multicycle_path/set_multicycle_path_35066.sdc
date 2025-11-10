set_multicycle_path 2 -hold -fall -end -from [get_pins flop_Q] -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
