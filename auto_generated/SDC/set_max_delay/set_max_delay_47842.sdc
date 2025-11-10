set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through * -fall_through ff1 -to port2 -rise_to adder1 -fall_to ff1 -ignore_clock_latency
