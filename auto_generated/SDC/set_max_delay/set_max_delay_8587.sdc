set_max_delay 4.0 -fall -from * -through [get_ports clk1] -to pin2 -rise_to adder1 -ignore_clock_latency -reset_path
