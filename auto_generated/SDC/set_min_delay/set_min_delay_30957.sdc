set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from * -through xor1 -fall_through [get_ports clk*] -rise_to ff1 -fall_to * -ignore_clock_latency -probe
