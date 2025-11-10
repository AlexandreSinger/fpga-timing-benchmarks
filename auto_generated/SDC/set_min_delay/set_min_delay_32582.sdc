set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through pin1 -rise_through adder1 -fall_through ff1 -to port1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
