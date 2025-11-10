set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
