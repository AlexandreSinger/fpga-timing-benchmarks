set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from clk* -fall_from * -fall_through xor* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -probe -reset_path
