set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk*] -through xor1 -rise_through net2 -fall_to [get_clocks {core_clk}] -probe -reset_path
