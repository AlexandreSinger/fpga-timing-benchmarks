set_max_delay 4.0 -rise -rise_from [get_ports clk2] -through pin* -rise_through pin2 -fall_through [get_ports {clk0}] -to adder1 -ignore_clock_latency
