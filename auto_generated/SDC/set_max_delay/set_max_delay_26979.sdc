set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through * -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
