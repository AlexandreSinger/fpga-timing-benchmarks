set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_through xor* -rise_to ff1
