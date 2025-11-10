set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through ff1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
