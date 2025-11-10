set_min_delay 30 -fall -from {clk1 clk2} -rise_from * -fall_from port2 -through [get_ports clk1] -fall_through and1 -to * -rise_to pin1 -fall_to ff* -ignore_clock_latency -probe
