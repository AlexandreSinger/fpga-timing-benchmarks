set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from adder1 -through and1 -rise_through ff1 -fall_through * -fall_to ff* -ignore_clock_latency -probe
