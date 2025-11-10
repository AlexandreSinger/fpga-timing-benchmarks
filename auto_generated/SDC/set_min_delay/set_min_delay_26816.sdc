set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency
