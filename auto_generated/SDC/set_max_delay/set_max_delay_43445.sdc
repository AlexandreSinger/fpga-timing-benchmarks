set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through pin2 -to [get_ports {clk0}] -rise_to clk2 -fall_to ff* -ignore_clock_latency
