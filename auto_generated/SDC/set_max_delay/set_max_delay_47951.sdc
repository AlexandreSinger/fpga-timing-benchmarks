set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from * -rise_through [get_pins flop_Q] -fall_through xor* -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
