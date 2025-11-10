set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through net* -ignore_clock_latency -probe -reset_path
