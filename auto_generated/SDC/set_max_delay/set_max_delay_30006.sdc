set_max_delay 10 -rise -fall -fall_from adder1 -through [get_ports clk1] -fall_through [get_ports clk1] -to clk1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
