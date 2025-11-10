set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from port1 -fall_through pin* -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
