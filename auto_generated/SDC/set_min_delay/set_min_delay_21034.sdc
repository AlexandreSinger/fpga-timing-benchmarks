set_min_delay 10 -rise -through [get_ports {clk0}] -rise_through [get_ports clk*] -to and1 -rise_to * -ignore_clock_latency
