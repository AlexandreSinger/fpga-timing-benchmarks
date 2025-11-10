set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through xor1 -rise_through pin* -fall_through * -rise_to and1 -fall_to * -ignore_clock_latency
