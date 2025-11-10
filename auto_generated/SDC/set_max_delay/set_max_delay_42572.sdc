set_max_delay 30 -fall_from * -through pin1 -rise_through [get_ports clk*] -fall_through xor1 -fall_to ff* -ignore_clock_latency -probe
