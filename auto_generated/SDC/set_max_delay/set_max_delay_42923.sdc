set_max_delay 30 -rise -fall -from port* -fall_from ff* -through and1 -to * -rise_to clk1 -ignore_clock_latency
