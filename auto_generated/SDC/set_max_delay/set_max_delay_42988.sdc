set_max_delay 30 -rise -fall -from xor* -fall_from core_clock -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe
