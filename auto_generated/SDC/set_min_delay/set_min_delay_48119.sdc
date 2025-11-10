set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through adder1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
