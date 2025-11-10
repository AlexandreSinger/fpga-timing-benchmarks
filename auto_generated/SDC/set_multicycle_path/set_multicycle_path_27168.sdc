set_multicycle_path 2 -setup -hold -rise -end -from core_clock -rise_from [get_ports {clk0}] -through adder1 -rise_to [get_pins flop_Q]
