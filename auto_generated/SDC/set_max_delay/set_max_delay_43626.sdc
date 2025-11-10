set_max_delay 30 -rise -from core_clock -rise_from [get_clocks {core_clk}] -fall_from ff1 -through net* -fall_through net* -rise_to [get_ports {clk0}] -fall_to port1
