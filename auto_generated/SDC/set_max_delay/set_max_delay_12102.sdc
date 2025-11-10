set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk* -through * -rise_through pin1 -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency
