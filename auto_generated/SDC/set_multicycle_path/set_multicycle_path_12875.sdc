set_multicycle_path 2 -rise -end -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to pin2 -fall_to [get_ports clk2]
