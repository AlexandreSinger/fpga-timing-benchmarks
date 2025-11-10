set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
