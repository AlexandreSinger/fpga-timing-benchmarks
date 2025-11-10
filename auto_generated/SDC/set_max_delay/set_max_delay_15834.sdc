set_max_delay 4.0 -fall -rise_from clk* -through adder1 -rise_through and1 -fall_through pin2 -rise_to pin* -fall_to pin1 -ignore_clock_latency -probe -reset_path
