set_max_delay 30 -through [get_ports {clk0}] -rise_through [get_ports clk1] -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
