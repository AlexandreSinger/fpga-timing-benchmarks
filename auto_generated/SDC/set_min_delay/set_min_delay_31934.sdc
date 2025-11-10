set_min_delay 10 -rise -from [get_ports clk*] -fall_from * -through net1 -fall_through ff1 -to * -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
