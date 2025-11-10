set_multicycle_path 2 -fall -start -end -rise_from pin* -fall_through [get_pins flop_Q] -to pin2 -rise_to [get_ports clk1]
