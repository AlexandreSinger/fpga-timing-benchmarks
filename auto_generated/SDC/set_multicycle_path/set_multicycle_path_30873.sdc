set_multicycle_path 2 -setup -rise -from [get_clocks {core_clk}] -rise_from * -fall_from port1 -to * -rise_to ff1 -fall_to [get_ports clk*]
