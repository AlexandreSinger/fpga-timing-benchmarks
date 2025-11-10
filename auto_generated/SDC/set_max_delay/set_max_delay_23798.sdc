set_max_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through * -fall_through ff* -rise_to pin1 -ignore_clock_latency
