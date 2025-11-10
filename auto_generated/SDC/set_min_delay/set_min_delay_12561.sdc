set_min_delay 4.0 -from [get_ports clk2] -rise_from adder1 -through [get_ports {clk0}] -rise_through adder1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
