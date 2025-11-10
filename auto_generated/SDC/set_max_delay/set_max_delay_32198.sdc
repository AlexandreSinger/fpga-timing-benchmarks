set_max_delay 10 -fall -rise_from pin2 -fall_from core_clock -through adder1 -fall_through ff* -to * -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
