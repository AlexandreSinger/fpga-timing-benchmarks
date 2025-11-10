set_multicycle_path 2 -rise -fall -start -end -from * -rise_from [get_ports clk*] -fall_from port* -through [get_pins flop_Q]
