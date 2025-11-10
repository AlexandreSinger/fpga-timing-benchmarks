set_multicycle_path 2 -setup -hold -start -from pin* -fall_from [get_ports clk*] -through net1 -rise_to core_clock -reset_path
