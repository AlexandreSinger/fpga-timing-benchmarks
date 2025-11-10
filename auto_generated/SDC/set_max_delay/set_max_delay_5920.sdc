set_max_delay 4.0 -from clk2 -through [get_ports clk*] -rise_through adder1 -fall_to * -ignore_clock_latency -reset_path
