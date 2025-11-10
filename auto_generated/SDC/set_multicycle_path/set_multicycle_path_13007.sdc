set_multicycle_path 2 -rise -from port* -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to core_clock
