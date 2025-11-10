set_multicycle_path 2 -end -rise_from clk* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to core_clock -reset_path
