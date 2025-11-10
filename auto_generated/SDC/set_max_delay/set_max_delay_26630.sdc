set_max_delay 10 -rise -fall -from [get_ports clk1] -through [get_ports clk1] -rise_through ff* -fall_through [get_ports clk*] -to pin1 -ignore_clock_latency
