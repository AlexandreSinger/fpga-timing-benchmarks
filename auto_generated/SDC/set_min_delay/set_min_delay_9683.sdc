set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through * -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency
