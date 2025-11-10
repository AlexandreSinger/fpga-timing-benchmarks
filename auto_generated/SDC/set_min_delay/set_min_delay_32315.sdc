set_min_delay 10 -rise -fall -from and1 -rise_from [get_ports clk1] -fall_from * -through [get_ports clk*] -rise_through ff* -fall_through adder1 -fall_to * -ignore_clock_latency -reset_path
