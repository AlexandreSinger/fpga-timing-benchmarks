set_max_delay 30 -rise -from [get_ports clk1] -through ff* -rise_through * -fall_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency
