set_max_delay 10 -fall -from [get_ports clk2] -rise_from and1 -fall_from [get_ports {clk0}] -rise_through net* -fall_through [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
