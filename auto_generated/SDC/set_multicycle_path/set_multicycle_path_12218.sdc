set_multicycle_path 2 -rise -fall -from * -fall_from [get_ports clk1] -to [get_ports clk*] -rise_to core_clock
