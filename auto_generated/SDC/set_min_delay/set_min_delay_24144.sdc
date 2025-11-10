set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -fall_through pin1 -fall_to adder1 -ignore_clock_latency
