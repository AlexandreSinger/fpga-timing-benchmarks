set_min_delay 10 -fall -fall_from adder1 -through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
