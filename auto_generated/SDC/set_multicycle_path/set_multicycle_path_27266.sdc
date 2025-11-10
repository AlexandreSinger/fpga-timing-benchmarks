set_multicycle_path 2 -setup -hold -rise -end -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through pin2 -fall_to core_clock
