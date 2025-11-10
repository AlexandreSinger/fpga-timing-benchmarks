set_min_delay 10 -rise -from adder1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin1 -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency
