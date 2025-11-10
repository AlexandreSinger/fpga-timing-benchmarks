set_max_delay 30 -rise -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_from * -fall_through [get_ports clk1] -to port2 -rise_to [get_pins flop_Q] -probe -reset_path
