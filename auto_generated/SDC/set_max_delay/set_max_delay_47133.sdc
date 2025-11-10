set_max_delay 30 -fall -from clk* -rise_from ff* -through [get_ports clk1] -fall_through and1 -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
