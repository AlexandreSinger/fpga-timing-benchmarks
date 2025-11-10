set_max_delay 10 -fall -from pin1 -fall_from pin2 -through [get_ports clk1] -fall_through pin* -to [get_ports {clk0}] -rise_to ff1 -fall_to clk1 -ignore_clock_latency -probe
