set_max_delay 10 -rise -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through ff1 -to core_clock -ignore_clock_latency -reset_path
