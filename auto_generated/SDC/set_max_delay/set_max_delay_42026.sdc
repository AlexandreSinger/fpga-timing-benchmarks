set_max_delay 30 -from {clk1 clk2} -rise_from [get_ports clk2] -through * -rise_through ff* -to pin1 -rise_to * -ignore_clock_latency
