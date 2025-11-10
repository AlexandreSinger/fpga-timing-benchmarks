set_max_delay 10 -fall -from [get_ports clk*] -through * -rise_through * -fall_through pin1 -to core_clock -rise_to ff* -fall_to clk1 -ignore_clock_latency -probe
