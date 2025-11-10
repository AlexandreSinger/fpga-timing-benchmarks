set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe -reset_path
