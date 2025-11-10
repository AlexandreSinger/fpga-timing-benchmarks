set_max_delay 30 -rise -rise_from adder1 -fall_through [get_ports clk1] -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
