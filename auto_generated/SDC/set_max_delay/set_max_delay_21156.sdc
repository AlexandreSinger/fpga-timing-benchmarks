set_max_delay 10 -fall -from [get_ports clk2] -rise_from ff* -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -ignore_clock_latency
