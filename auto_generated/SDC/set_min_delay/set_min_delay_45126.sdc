set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_through adder1 -fall_through ff* -to * -fall_to pin1 -ignore_clock_latency -probe
