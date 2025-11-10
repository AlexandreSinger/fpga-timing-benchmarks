set_max_delay 30 -rise -fall -rise_from xor1 -fall_from pin* -through adder1 -fall_through xor1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
