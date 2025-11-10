set_max_delay 30 -fall -through pin2 -rise_through pin1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
