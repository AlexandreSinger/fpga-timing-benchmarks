set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from pin2 -through * -fall_through ff* -to xor* -ignore_clock_latency -probe
