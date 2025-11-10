set_max_delay 30 -from [get_ports {clk0}] -rise_from pin1 -fall_from port1 -rise_through net2 -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
