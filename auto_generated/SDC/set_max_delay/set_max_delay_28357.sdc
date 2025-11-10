set_max_delay 10 -fall -from [get_ports clk*] -fall_from * -rise_through ff1 -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -reset_path
