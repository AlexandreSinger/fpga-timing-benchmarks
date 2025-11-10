set_max_delay 4.0 -rise -fall -rise_from port* -through * -rise_through net* -to [get_clocks {core_clk}] -fall_to and1 -probe
