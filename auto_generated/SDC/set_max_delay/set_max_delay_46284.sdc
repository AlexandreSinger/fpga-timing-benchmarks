set_max_delay 30 -rise -fall -rise_from * -through ff1 -rise_through * -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
