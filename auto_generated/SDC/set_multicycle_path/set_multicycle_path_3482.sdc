set_multicycle_path 2 -setup -start -rise_from core_clock -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}]
