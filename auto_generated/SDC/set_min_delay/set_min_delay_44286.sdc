set_min_delay 30 -rise -fall_from clk1 -through ff* -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
