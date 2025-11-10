set_min_delay 10 -rise -fall -through [get_ports clk*] -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
