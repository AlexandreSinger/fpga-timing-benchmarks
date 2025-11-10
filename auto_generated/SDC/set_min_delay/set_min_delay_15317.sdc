set_min_delay 4.0 -rise -fall -rise_from adder1 -fall_from ff1 -rise_through [get_ports {clk0}] -to adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
