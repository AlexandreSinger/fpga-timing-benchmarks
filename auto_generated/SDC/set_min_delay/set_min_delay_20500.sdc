set_min_delay 10 -rise -from core_clock -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through [get_ports {clk0}] -to *
