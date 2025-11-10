set_min_delay 30 -rise -rise_from adder1 -fall_from [get_ports clk*] -to and1 -rise_to * -fall_to * -ignore_clock_latency -reset_path
