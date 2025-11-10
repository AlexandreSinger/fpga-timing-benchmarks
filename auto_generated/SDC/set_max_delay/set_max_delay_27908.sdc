set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk*] -to port1 -rise_to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency
