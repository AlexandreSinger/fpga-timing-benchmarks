set_max_delay 10 -rise -from ff1 -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through * -to * -rise_to * -fall_to ff1 -ignore_clock_latency
