set_max_delay 30 -rise -from [get_ports {clk0}] -fall_through * -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
