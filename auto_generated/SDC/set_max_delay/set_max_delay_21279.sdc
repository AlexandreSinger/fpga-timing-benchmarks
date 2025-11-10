set_max_delay 10 -fall -from ff* -fall_from [get_ports clk*] -through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency
