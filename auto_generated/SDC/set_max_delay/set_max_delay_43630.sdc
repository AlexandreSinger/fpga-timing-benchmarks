set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through xor1 -fall_through adder1 -fall_to ff1 -ignore_clock_latency
