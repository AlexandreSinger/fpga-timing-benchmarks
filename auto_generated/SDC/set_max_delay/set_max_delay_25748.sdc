set_max_delay 10 -from * -rise_from xor* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe -reset_path
