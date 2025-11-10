set_max_delay 30 -rise -fall -fall_from adder1 -through [get_ports clk1] -rise_through pin* -fall_through pin1 -to port* -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
