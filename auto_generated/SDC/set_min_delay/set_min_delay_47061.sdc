set_min_delay 30 -fall -from adder1 -rise_from [get_ports clk*] -fall_from clk2 -rise_through xor1 -to ff* -rise_to [get_clocks {core_clk}] -probe -reset_path
