set_min_delay 10 -rise -fall -rise_from * -fall_from ff1 -through and1 -rise_through pin* -fall_through [get_ports clk*] -fall_to ff* -ignore_clock_latency
