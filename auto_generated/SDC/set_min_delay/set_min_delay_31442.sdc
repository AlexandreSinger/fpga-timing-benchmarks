set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -through pin2 -rise_through pin1 -fall_through adder1 -ignore_clock_latency -probe -reset_path
