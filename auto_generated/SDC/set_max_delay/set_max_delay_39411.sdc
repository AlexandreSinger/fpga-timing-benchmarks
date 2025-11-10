set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from adder1 -rise_through pin1 -ignore_clock_latency -reset_path
