set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from port1 -through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
