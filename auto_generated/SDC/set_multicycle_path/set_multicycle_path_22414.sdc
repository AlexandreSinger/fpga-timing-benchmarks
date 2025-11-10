set_multicycle_path 2 -hold -start -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to and1 -rise_to core_clock -reset_path
