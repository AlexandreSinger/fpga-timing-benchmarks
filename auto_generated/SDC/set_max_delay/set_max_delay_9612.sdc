set_max_delay 4.0 -rise_from pin* -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net* -ignore_clock_latency -probe -reset_path
