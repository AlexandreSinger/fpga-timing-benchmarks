set_max_delay 30 -rise -fall -from port2 -fall_from clk* -through [get_ports clk1] -rise_through pin* -fall_through pin2 -to * -fall_to pin* -ignore_clock_latency
