set_min_delay 10 -rise -fall -fall_from port* -through and1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
