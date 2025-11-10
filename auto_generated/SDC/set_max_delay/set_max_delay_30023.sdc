set_max_delay 10 -rise -fall -fall_from * -rise_through xor1 -fall_through [get_ports {clk0}] -to pin2 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency
