set_min_delay 4.0 -rise_from port* -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency
