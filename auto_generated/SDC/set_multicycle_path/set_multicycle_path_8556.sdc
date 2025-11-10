set_multicycle_path 2 -setup -rise -fall_from port1 -fall_through * -to [get_ports clk2] -rise_to [get_clocks {core_clk}]
