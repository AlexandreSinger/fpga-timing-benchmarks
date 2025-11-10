set_multicycle_path 2 -rise -end -from port2 -fall_through [get_ports clk*] -to and1 -rise_to [get_pins flop_Q] -fall_to core_clock
