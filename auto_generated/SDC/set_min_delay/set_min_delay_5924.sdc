set_min_delay 4.0 -from xor1 -through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency
