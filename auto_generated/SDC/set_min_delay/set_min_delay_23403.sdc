set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -fall_through * -ignore_clock_latency
