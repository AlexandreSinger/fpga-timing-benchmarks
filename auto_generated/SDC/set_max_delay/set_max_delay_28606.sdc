set_max_delay 10 -fall -rise_from [get_ports clk1] -through ff1 -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to * -fall_to clk2 -ignore_clock_latency
