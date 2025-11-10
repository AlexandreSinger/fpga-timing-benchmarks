set_max_delay 4.0 -fall_from pin* -through [get_ports clk*] -fall_through net1 -to adder1 -rise_to * -fall_to ff* -ignore_clock_latency -probe
