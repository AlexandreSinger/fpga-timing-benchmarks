set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from ff* -through [get_ports clk1] -to [get_ports clk1] -rise_to clk2 -fall_to * -ignore_clock_latency
