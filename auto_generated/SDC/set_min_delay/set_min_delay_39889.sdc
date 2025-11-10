set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -reset_path
