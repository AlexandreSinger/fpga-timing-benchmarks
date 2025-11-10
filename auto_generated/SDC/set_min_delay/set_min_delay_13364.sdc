set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through [get_ports clk1] -to * -fall_to port* -ignore_clock_latency -probe -reset_path
