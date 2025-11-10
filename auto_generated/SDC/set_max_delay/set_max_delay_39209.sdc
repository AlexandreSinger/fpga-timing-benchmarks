set_max_delay 30 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
