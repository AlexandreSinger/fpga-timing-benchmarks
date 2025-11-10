set_max_delay 4.0 -fall -from ff1 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through [get_ports {clk0}] -to pin2 -rise_to * -fall_to port* -ignore_clock_latency -probe
