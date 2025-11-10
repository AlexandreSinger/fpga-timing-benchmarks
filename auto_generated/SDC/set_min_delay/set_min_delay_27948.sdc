set_min_delay 10 -rise -fall_from * -rise_through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -reset_path
