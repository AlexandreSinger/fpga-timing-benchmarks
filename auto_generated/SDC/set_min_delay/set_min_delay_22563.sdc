set_min_delay 10 -rise_from [get_ports {clk0}] -through pin2 -fall_through [get_ports clk*] -to clk* -fall_to * -ignore_clock_latency
