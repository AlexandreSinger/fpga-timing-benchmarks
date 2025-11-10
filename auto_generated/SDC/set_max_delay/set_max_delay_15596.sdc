set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from pin2 -through xor* -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to clk* -fall_to * -probe -reset_path
