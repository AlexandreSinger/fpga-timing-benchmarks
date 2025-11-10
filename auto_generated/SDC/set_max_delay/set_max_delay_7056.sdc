set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk*] -to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency
