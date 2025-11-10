set_max_delay 10 -rise -from pin1 -through and1 -to ff1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
