set_min_delay 10 -from [get_ports clk*] -through [get_ports clk1] -fall_to ff1 -ignore_clock_latency
