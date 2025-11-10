set_min_delay 30 -fall -through adder1 -fall_through * -to [get_ports clk*] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
