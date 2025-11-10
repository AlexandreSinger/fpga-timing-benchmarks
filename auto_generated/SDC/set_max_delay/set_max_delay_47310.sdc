set_max_delay 30 -fall -rise_from clk2 -fall_from port2 -through [get_ports clk1] -rise_through ff1 -fall_through pin2 -rise_to pin2 -ignore_clock_latency -reset_path
