set_max_delay 30 -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through xor* -to pin1 -rise_to port1
