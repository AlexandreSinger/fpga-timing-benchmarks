set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from adder1 -fall_through pin1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
