set_min_delay 30 -rise -fall -through * -rise_through [get_ports clk*] -fall_through xor* -rise_to port1 -fall_to pin* -ignore_clock_latency -probe
