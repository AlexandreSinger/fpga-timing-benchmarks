set_max_delay 10 -rise_from [get_ports clk*] -fall_from clk2 -through * -fall_through pin1 -to * -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
