set_max_delay 10 -fall -from ff* -rise_from xor1 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
