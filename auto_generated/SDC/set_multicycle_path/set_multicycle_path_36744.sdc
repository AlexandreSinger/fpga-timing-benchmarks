set_multicycle_path 2 -rise -fall -end -from pin* -fall_from core_clock -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to clk*
