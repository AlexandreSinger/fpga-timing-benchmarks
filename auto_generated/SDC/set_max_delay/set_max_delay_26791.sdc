set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through xor1 -to and1 -rise_to * -ignore_clock_latency
