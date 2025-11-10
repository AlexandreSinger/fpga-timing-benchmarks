set_min_delay 30 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_to port1 -fall_to * -ignore_clock_latency
