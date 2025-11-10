set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from port1 -rise_through net1 -fall_through xor* -probe -reset_path
