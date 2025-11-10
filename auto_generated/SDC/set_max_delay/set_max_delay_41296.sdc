set_max_delay 30 -fall -from xor1 -through ff* -rise_through xor1 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
