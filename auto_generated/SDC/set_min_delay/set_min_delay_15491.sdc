set_min_delay 4.0 -rise -from clk2 -rise_from pin* -fall_from adder1 -to [get_ports clk2] -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
