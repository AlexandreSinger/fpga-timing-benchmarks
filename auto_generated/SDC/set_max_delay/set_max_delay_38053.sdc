set_max_delay 30 -fall -rise_from [get_ports clk2] -to pin2 -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
