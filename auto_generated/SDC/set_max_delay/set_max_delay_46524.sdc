set_max_delay 30 -rise -from xor1 -rise_from [get_clocks {core_clk}] -fall_from ff1 -through net* -fall_through [get_ports clk*] -fall_to ff1 -probe -reset_path
