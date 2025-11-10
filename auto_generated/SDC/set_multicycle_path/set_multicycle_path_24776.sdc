set_multicycle_path 2 -fall -start -end -fall_from pin* -rise_through ff1 -to [get_pins flop_Q] -rise_to [get_ports clk*]
