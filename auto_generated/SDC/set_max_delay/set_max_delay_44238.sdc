set_max_delay 30 -rise -rise_from port* -through [get_ports clk1] -to * -rise_to adder1 -fall_to ff* -ignore_clock_latency -probe
