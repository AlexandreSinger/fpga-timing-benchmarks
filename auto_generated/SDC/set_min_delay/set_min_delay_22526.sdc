set_min_delay 10 -rise_from xor* -through and1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
