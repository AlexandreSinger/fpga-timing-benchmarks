set_multicycle_path 2 -rise -from clk* -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to core_clock -reset_path
