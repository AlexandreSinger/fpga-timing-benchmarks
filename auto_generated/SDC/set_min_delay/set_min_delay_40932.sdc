set_min_delay 30 -rise -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
