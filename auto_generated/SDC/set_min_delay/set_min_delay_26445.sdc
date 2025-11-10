set_min_delay 10 -rise -fall -from port2 -rise_from ff* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
