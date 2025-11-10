set_multicycle_path 2 -rise -fall -end -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports clk*] -through and1 -rise_through [get_pins flop_Q]
