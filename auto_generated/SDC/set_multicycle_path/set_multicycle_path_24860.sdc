set_multicycle_path 2 -fall -start -from [get_ports clk2] -rise_from and1 -through ff* -rise_to core_clock -fall_to port2
