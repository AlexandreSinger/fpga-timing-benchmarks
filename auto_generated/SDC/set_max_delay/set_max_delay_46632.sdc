set_max_delay 30 -rise -from * -rise_from clk2 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
