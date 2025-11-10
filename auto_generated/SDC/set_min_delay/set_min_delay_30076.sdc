set_min_delay 10 -rise -fall -through adder1 -fall_through [get_ports clk1] -to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
