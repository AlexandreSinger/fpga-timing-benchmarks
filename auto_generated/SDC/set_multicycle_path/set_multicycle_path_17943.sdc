set_multicycle_path 2 -setup -rise -from [get_ports clk*] -rise_from clk2 -fall_from * -fall_through * -fall_to core_clock
