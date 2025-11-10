set_max_delay 10 -fall_from * -through adder1 -fall_through pin1 -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
