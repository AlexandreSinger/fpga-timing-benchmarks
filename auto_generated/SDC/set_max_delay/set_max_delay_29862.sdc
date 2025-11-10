set_max_delay 10 -rise -fall -rise_from * -fall_from xor1 -fall_through pin2 -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
