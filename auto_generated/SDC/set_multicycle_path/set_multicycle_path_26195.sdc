set_multicycle_path 2 -end -fall_from and1 -through [get_ports clk*] -fall_through ff1 -to pin2 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
