set_max_delay 30 -rise -from [get_pins flop_Q] -rise_through ff* -fall_through * -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
