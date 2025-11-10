set_min_delay 4.0 -rise -fall -rise_from adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
