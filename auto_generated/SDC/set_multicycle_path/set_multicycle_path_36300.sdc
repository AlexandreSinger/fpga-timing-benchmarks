set_multicycle_path 2 -rise -fall -start -end -rise_from ff1 -fall_from [get_ports clk*] -to [get_pins flop_Q] -fall_to core_clock
