set_max_delay 30 -rise -fall -fall_from adder1 -through pin1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
