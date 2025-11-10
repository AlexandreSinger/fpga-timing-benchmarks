set_multicycle_path 2 -setup -hold -from clk2 -fall_from port* -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to core_clock
