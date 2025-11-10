set_min_delay 4.0 -rise -fall -fall_from pin1 -through [get_ports clk1] -fall_through [get_ports clk*] -to xor* -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
