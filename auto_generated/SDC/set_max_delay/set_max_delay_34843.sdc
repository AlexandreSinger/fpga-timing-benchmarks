set_max_delay 30 -rise -through [get_ports {clk0}] -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency
