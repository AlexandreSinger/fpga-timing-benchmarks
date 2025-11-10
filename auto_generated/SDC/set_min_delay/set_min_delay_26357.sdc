set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to ff* -ignore_clock_latency
