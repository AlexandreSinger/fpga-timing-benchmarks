set_max_delay 4.0 -rise -fall -fall_from pin* -through * -fall_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
