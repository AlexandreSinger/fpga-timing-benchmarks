set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through xor1 -rise_to port* -fall_to pin* -ignore_clock_latency -probe
