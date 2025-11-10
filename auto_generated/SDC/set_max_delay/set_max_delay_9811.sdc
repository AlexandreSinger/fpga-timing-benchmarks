set_max_delay 4.0 -fall_from [get_ports {clk0}] -through xor* -rise_through * -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe
