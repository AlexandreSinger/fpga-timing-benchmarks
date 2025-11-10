set_max_delay 4.0 -rise -fall_from [get_ports clk1] -through adder1 -rise_through [get_ports {clk0}] -to * -ignore_clock_latency
