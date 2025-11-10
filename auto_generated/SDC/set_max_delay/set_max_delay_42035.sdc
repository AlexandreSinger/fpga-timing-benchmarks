set_max_delay 30 -from and1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin* -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
