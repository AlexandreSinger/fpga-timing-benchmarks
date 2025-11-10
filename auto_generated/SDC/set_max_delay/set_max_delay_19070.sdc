set_max_delay 10 -from [get_ports {clk0}] -rise_from port1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -ignore_clock_latency
