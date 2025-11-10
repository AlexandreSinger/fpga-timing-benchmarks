set_max_delay 10 -rise -fall -from [get_ports clk1] -through ff1 -rise_through ff* -fall_through [get_ports clk1] -rise_to ff1 -ignore_clock_latency -probe
