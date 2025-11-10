set_min_delay 4.0 -from pin1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through ff* -fall_through xor* -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe -reset_path
