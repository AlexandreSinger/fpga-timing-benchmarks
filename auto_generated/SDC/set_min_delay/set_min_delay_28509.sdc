set_min_delay 10 -fall -rise_from pin* -fall_from ff* -through net1 -fall_through net1 -to * -fall_to [get_ports clk*] -ignore_clock_latency
