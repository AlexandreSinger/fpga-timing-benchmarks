set_min_delay 10 -rise -fall -through pin* -rise_through [get_ports clk*] -fall_through ff* -to xor1 -rise_to ff1 -ignore_clock_latency
