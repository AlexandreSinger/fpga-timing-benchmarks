set_max_delay 30 -from xor* -rise_from ff* -fall_from * -through [get_ports {clk0}] -rise_through * -to clk1 -rise_to [get_clocks {core_clk}] -probe -reset_path
