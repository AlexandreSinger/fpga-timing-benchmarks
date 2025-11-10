set_max_delay 10 -from adder1 -rise_from pin2 -fall_from [get_ports clk*] -rise_through ff* -to pin1 -ignore_clock_latency -probe
