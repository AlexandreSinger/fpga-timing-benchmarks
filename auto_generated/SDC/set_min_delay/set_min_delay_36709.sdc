set_min_delay 30 -rise -fall -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -reset_path
