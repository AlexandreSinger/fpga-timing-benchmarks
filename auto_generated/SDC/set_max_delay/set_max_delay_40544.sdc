set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
