set_multicycle_path 2 -setup -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -to [get_ports clk*] -rise_to core_clock -fall_to port1
