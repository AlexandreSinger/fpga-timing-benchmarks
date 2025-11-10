set_false_path -hold -rise -reset_path -from port2 -rise_from * -through [get_ports clk*] -rise_to core_clock -fall_to ff1
