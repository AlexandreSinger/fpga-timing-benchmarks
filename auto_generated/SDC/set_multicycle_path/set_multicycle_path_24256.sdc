set_multicycle_path 2 -rise -end -from pin* -through net2 -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to core_clock
