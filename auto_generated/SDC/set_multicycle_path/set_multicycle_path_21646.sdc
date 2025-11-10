set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to ff*
