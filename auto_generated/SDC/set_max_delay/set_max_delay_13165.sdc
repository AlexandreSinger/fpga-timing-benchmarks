set_max_delay 4.0 -rise -fall -from * -fall_from ff* -through ff1 -rise_through [get_ports clk*] -fall_through pin* -to xor1 -ignore_clock_latency
