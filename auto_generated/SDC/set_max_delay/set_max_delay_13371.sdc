set_max_delay 4.0 -rise -fall -from adder1 -fall_through [get_ports {clk0}] -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
