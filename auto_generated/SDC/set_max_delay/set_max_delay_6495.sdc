set_max_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from xor* -fall_through net2 -probe
