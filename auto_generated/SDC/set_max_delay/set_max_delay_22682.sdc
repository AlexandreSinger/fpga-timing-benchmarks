set_max_delay 10 -fall_from [get_clocks {core_clk}] -through net* -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
