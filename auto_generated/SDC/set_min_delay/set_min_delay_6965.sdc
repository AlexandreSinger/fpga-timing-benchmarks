set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through adder1 -to ff* -fall_to * -ignore_clock_latency
