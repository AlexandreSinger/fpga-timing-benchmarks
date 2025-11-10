set_max_delay 10 -rise -fall -from port2 -rise_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to core_clock -ignore_clock_latency -probe -reset_path
