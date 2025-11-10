set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -ignore_clock_latency
