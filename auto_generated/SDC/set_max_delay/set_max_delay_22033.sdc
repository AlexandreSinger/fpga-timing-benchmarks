set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through xor1 -rise_through * -rise_to pin* -probe
