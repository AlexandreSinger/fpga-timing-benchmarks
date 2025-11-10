set_max_delay 10 -from clk* -fall_from ff* -through pin1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to xor1 -fall_to [get_clocks {core_clk}]
