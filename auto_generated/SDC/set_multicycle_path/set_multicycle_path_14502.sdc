set_multicycle_path 2 -end -from [get_ports clk*] -fall_from port2 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports clk*]
