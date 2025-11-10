set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from xor1 -fall_from * -through net* -fall_through xor* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to ff* -reset_path
