set_min_delay 4.0 -rise -fall -fall_from clk2 -through and1 -rise_through ff1 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
