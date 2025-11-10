set_multicycle_path 2 -fall -end -rise_from port1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_ports clk1] -fall_to *
