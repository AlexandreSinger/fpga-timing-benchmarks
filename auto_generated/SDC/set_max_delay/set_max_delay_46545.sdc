set_max_delay 30 -rise -from pin1 -rise_from [get_ports clk*] -fall_from pin1 -rise_through * -fall_through * -to adder1 -fall_to pin1 -ignore_clock_latency
