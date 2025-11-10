set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from ff* -through [get_ports clk1] -rise_through * -fall_through pin1 -to pin2 -rise_to port1 -ignore_clock_latency -probe
