set_max_delay 10 -from clk2 -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -rise_to pin2 -fall_to adder1 -ignore_clock_latency
