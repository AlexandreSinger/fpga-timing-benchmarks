set_multicycle_path 2 -setup -rise -start -from port2 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to clk1
