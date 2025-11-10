set_max_delay 30 -from clk1 -fall_from [get_ports {clk0}] -through pin2 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency
