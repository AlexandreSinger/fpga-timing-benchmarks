set_min_delay 10 -rise -from and1 -rise_from pin1 -fall_from [get_ports clk1] -through net2 -rise_through pin2 -fall_through ff1 -to * -rise_to ff* -ignore_clock_latency
