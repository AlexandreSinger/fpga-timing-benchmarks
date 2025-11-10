set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through [get_ports clk1] -to pin1 -fall_to * -ignore_clock_latency
