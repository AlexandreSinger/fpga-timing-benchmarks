set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
