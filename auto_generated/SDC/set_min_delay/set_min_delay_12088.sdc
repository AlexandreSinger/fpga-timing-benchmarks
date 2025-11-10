set_min_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff1 -fall_through pin* -to clk2 -ignore_clock_latency
