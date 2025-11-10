set_multicycle_path 2 -rise -from [get_ports clk*] -fall_from ff1 -rise_through ff1 -to * -fall_to core_clock -reset_path
