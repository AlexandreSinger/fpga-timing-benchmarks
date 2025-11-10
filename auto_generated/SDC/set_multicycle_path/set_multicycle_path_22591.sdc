set_multicycle_path 2 -hold -end -rise_from [get_pins flop_Q] -fall_from * -fall_through ff1 -to * -fall_to [get_ports {clk0}]
