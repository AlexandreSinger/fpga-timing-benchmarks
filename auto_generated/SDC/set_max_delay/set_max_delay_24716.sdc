set_max_delay 10 -fall -from xor* -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through xor1 -to xor* -rise_to [get_clocks {core_clk}]
