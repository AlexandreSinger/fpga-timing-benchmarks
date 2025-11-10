set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -through and1 -rise_through * -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
