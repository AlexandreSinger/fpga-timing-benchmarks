set_multicycle_path 2 -fall -start -end -fall_from [get_ports clk*] -through [get_pins flop_Q] -to ff*
