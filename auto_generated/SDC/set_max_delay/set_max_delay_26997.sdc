set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to xor* -fall_to [get_clocks {core_clk}] -probe -reset_path
