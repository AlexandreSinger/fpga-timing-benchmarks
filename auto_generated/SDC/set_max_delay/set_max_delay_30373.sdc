set_max_delay 10 -rise -from clk1 -fall_from adder1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
