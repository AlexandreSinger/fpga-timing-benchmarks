set_multicycle_path 2 -setup -rise -end -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to ff*
