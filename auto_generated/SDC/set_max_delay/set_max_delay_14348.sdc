set_max_delay 4.0 -fall -from adder1 -rise_from ff1 -through adder1 -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
