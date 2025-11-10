set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -through pin2 -rise_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
