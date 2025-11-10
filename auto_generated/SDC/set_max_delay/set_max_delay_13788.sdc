set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from pin2 -rise_through xor* -fall_through pin* -rise_to [get_clocks {core_clk}] -probe -reset_path
