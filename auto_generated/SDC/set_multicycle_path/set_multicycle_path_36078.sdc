set_multicycle_path 2 -hold -end -through net1 -fall_through and1 -to [get_ports clk*] -rise_to and1 -fall_to core_clock -reset_path
