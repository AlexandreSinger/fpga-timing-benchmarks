set_max_delay 10 -fall -through [get_ports clk1] -to pin2 -rise_to pin1 -fall_to adder1 -ignore_clock_latency -reset_path
