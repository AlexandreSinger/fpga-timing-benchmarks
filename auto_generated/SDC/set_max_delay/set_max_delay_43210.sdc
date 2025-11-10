set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through * -to pin* -rise_to * -ignore_clock_latency
