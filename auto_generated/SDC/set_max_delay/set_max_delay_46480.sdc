set_max_delay 30 -rise -from port1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through pin* -rise_through * -fall_through * -fall_to port* -ignore_clock_latency
