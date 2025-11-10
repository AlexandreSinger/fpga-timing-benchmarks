set_max_delay 30 -fall -from and1 -through [get_ports clk*] -rise_through and1 -fall_through and1 -to ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe
