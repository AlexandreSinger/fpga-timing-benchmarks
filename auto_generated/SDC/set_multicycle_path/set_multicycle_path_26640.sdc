set_multicycle_path 2 -setup -hold -rise -fall -from core_clock -rise_from * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
