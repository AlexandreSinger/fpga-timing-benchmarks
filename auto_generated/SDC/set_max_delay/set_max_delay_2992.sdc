set_max_delay 4.0 -from [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
