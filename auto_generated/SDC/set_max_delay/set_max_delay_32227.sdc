set_max_delay 10 -fall -fall_from {clk1 clk2} -through adder1 -rise_through pin1 -fall_through [get_ports clk*] -rise_to pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
