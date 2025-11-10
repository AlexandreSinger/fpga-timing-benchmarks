set_multicycle_path 2 -start -fall_from * -through and1 -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports clk1]
