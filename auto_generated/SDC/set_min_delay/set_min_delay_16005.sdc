set_min_delay 4.0 -rise -fall -from and1 -rise_from port2 -through pin* -rise_through ff* -fall_through ff* -to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
