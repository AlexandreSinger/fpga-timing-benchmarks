set_max_delay 10 -fall -from adder1 -fall_from * -through [get_ports clk*] -rise_through pin* -ignore_clock_latency -probe
