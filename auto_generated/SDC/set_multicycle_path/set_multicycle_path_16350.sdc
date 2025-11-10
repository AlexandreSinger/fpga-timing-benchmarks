set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk1] -rise_through * -rise_to [get_ports clk*] -fall_to core_clock
