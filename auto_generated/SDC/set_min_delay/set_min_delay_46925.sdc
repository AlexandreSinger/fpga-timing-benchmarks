set_min_delay 30 -rise -fall_from [get_ports clk*] -through * -rise_through ff1 -fall_through * -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -reset_path
