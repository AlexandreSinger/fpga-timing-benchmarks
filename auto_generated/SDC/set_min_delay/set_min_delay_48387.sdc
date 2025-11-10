set_min_delay 30 -rise -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net1 -fall_through net1 -to adder1 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
