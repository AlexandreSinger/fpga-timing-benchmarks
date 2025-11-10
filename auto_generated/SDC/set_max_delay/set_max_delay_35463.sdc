set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through xor* -reset_path
