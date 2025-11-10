set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from pin* -through * -fall_through xor1 -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
