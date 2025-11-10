set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through ff* -fall_to adder1 -ignore_clock_latency -probe
