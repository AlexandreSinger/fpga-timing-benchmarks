set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net2 -fall_through pin2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
