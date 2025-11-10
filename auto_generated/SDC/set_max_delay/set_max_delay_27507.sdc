set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from adder1 -through and1 -fall_through * -to and1 -fall_to [get_ports clk2] -ignore_clock_latency
