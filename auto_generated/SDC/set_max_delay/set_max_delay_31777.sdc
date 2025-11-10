set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through ff1 -to xor* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe -reset_path
