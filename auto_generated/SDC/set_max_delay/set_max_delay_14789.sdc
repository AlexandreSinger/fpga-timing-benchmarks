set_max_delay 4.0 -from port1 -rise_from xor* -through xor1 -rise_through [get_ports clk*] -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -probe -reset_path
