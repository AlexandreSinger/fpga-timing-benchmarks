set_min_delay 30 -from port2 -through ff* -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
