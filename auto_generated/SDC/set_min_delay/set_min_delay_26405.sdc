set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from xor1 -through [get_ports clk*] -fall_through net* -rise_to adder1 -reset_path
