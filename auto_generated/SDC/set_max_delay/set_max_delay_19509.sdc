set_max_delay 10 -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
