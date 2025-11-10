set_multicycle_path 2 -hold -end -from core_clock -through [get_ports clk*] -fall_through pin2 -to * -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
