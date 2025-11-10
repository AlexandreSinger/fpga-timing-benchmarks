set_min_delay 30 -fall -from * -rise_from pin1 -fall_from clk1 -through pin1 -rise_through adder1 -fall_through * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
