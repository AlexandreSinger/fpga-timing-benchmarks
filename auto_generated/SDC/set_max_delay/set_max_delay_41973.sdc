set_max_delay 30 -from [get_clocks {core_clk}] -rise_from ff* -fall_from * -rise_through xor1 -fall_to [get_ports {clk0}] -probe -reset_path
