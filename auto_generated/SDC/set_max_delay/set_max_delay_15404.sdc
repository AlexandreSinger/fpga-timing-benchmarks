set_max_delay 4.0 -rise -fall -through net* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
