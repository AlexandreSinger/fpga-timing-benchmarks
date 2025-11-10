set_max_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through net* -rise_through xor1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
