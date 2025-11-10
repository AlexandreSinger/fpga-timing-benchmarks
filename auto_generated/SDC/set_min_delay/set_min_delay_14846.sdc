set_min_delay 4.0 -from xor1 -fall_from * -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
