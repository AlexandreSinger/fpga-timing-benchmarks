set_max_delay 4.0 -rise -fall -from adder1 -rise_from adder1 -through net2 -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
