set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from and1 -through * -rise_through adder1 -fall_through pin2 -to pin* -fall_to * -ignore_clock_latency
