set_max_delay 10 -rise -rise_from clk2 -through [get_ports clk1] -rise_through * -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
