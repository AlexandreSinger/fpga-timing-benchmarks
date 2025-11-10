set_max_delay 4.0 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
