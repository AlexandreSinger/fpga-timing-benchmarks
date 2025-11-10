set_max_delay 30 -fall -rise_from * -fall_from {clk1 clk2} -through [get_ports clk*] -to pin* -fall_to and1 -ignore_clock_latency
