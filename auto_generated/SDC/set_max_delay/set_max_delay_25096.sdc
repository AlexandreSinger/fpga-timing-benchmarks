set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through and1 -fall_through * -to and1 -ignore_clock_latency
