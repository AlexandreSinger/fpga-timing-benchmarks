set_min_delay 4.0 -rise -rise_from * -through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
