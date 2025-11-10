set_max_delay 10 -rise -fall -fall_through [get_pins flop_Q] -to * -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
