set_min_delay 10 -rise -through [get_pins flop_Q] -rise_through pin* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
