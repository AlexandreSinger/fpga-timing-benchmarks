set_max_delay 10 -fall_from * -through adder1 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
