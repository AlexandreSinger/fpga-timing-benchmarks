set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -through ff* -rise_to ff1 -fall_to core_clock -reset_path
