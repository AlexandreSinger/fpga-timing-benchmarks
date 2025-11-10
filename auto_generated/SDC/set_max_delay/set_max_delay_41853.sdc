set_max_delay 30 -fall -through * -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
