set_max_delay 10 -rise -fall -through pin1 -fall_through [get_ports clk*] -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
