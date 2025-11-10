set_max_delay 30 -rise -through [get_ports clk*] -fall_through * -ignore_clock_latency -reset_path
