set_max_delay 10 -rise_from pin2 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through ff* -to * -rise_to port* -ignore_clock_latency
