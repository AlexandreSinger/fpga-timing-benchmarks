set_max_delay 10 -rise -fall_from [get_ports clk1] -through * -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
