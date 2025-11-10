set_multicycle_path 2 -rise -fall -end -through [get_pins flop_Q] -fall_through * -to port1 -rise_to [get_ports clk*]
