set_max_delay 4.0 -fall -from pin* -fall_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
