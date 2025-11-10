set_min_delay 4.0 -rise -fall -from clk1 -rise_from * -fall_from core_clock -through * -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
