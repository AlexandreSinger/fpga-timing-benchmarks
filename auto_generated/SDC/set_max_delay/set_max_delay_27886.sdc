set_max_delay 10 -rise -rise_from * -fall_through pin2 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
