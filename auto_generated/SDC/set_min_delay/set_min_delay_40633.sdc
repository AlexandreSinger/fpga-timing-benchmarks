set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
