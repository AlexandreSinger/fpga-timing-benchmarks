set_multicycle_path 2 -setup -hold -start -end -rise_from clk2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to [get_pins flop_Q]
