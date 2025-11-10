set_max_delay 30 -rise -fall_from [get_ports clk1] -through pin1 -rise_through ff* -fall_through [get_ports clk*] -rise_to and1 -ignore_clock_latency
