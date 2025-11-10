set_multicycle_path 2 -fall -end -from [get_ports clk*] -rise_through * -rise_to ff* -fall_to [get_pins flop_Q]
