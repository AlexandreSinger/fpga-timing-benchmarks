set_min_delay 30 -rise -rise_from pin1 -rise_through adder1 -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
