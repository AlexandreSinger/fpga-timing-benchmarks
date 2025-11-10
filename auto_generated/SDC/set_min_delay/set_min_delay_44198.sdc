set_min_delay 30 -rise -rise_from ff* -through ff1 -rise_through and1 -fall_through xor1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
