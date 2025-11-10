set_max_delay 30 -rise -fall_from pin* -through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
