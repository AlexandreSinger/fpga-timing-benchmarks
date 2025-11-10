set_max_delay 30 -rise -fall -fall_from adder1 -through pin* -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
