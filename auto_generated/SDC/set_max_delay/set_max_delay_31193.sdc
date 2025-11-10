set_max_delay 10 -from [get_ports clk1] -rise_from pin* -rise_through adder1 -fall_through [get_pins flop_Q] -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
