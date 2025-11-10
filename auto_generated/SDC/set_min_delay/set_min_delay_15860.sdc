set_min_delay 4.0 -from [get_ports clk*] -rise_from ff* -fall_from * -through net* -rise_through net1 -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
