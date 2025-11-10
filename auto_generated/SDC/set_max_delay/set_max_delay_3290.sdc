set_max_delay 4.0 -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
