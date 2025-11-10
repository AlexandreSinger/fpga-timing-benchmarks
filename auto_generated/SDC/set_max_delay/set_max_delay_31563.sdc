set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from port* -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to xor1 -rise_to port2 -fall_to pin* -ignore_clock_latency
