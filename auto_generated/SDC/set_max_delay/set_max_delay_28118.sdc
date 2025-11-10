set_max_delay 10 -fall -from port1 -rise_from adder1 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
