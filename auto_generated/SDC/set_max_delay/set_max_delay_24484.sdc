set_max_delay 10 -rise -fall_from [get_ports clk*] -fall_through pin1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
