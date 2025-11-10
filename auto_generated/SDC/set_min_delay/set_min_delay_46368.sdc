set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_through * -fall_to core_clock -ignore_clock_latency -reset_path
