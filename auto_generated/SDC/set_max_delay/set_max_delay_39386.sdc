set_max_delay 30 -rise -fall -from pin* -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
