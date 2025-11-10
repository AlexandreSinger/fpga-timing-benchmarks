set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from pin2 -fall_from [get_ports {clk0}] -through pin1 -rise_through [get_ports clk*] -to * -rise_to * -ignore_clock_latency
