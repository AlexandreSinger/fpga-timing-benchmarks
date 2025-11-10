set_max_delay 4.0 -rise -from * -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_pins flop_Q] -to port* -fall_to [get_ports clk*] -ignore_clock_latency
