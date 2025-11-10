set_multicycle_path 2 -rise -end -from ff1 -rise_from [get_ports clk*] -fall_from core_clock -to [get_pins flop_Q] -reset_path
