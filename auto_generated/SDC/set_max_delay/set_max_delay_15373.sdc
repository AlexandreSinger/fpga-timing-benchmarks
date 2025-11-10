set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through net* -rise_through pin2 -fall_through ff1 -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
