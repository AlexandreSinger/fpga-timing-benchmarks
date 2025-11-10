set_min_delay 10 -rise -fall -fall_from port* -through [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency
