set_max_delay 10 -rise -from pin* -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through [get_pins flop_Q] -to adder1 -rise_to adder1 -fall_to core_clock -ignore_clock_latency -reset_path
