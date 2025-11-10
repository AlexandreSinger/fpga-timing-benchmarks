set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -to * -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
