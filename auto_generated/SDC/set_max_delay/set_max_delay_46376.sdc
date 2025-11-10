set_max_delay 30 -rise -fall -fall_from xor1 -through net* -rise_through adder1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe -reset_path
