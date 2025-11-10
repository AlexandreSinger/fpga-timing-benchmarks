set_max_delay 4.0 -from pin* -rise_from [get_ports {clk0}] -fall_from pin1 -fall_through pin2 -to * -rise_to clk2 -fall_to clk1 -ignore_clock_latency
