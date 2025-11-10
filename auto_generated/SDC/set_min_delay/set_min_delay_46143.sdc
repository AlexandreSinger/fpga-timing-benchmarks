set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -through * -rise_through [get_ports clk*] -fall_through adder1 -to [get_ports clk*] -ignore_clock_latency
