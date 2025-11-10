set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk1] -to * -ignore_clock_latency
