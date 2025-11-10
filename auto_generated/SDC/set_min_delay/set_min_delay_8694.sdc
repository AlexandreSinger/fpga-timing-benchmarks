set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
