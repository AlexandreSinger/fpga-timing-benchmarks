set_multicycle_path 2 -rise -fall -end -fall_from [get_ports clk1] -rise_through ff* -fall_through [get_pins flop_Q] -rise_to *
