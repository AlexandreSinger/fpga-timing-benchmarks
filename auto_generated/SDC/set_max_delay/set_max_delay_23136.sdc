set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through and1 -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency
