set_max_delay 30 -from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to * -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency
