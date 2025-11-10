set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through * -fall_to xor1 -ignore_clock_latency
