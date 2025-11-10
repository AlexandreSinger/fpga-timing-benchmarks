set_max_delay 10 -fall -from xor* -rise_from * -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe -reset_path
