set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_to port* -ignore_clock_latency
