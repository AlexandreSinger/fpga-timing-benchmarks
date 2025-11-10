set_min_delay 4.0 -from adder1 -through [get_ports {clk0}] -rise_through ff1 -fall_through pin2 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
