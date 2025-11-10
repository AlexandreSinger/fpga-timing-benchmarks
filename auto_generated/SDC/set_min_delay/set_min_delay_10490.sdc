set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
