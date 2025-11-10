set_max_delay 30 -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from * -through pin* -rise_through [get_ports clk1] -to * -rise_to [get_ports clk2] -ignore_clock_latency
