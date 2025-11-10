set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through pin1 -to {clk1 clk2} -rise_to port1 -fall_to * -ignore_clock_latency
