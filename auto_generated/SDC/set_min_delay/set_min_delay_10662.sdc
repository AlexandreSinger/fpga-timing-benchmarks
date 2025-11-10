set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through net* -fall_through ff* -to [get_clocks {core_clk}] -fall_to port1 -probe
