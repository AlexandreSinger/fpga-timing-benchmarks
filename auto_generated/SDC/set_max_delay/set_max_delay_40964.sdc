set_max_delay 30 -fall -from ff* -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through pin* -rise_through [get_ports clk*] -ignore_clock_latency
