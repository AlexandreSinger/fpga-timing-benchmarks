set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through net2 -to ff* -rise_to * -ignore_clock_latency -probe -reset_path
