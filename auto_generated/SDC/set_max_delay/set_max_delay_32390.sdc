set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk* -through net2 -rise_through xor* -fall_through pin* -to [get_clocks {core_clk}] -fall_to * -probe -reset_path
