set_max_delay 10 -rise_from pin1 -fall_from * -through * -rise_through adder1 -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to port2 -ignore_clock_latency -probe -reset_path
