set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through net1 -rise_through [get_ports clk*] -fall_through adder1 -to pin2 -rise_to [get_clocks {core_clk}] -probe -reset_path
