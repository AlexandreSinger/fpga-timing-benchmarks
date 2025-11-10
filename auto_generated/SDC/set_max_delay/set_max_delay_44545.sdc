set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from pin* -through net1 -rise_through net* -rise_to core_clock -fall_to [get_clocks {core_clk}] -reset_path
