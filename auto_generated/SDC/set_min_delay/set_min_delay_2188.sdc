set_min_delay 4.0 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from xor* -fall_through [get_ports {clk0}]
