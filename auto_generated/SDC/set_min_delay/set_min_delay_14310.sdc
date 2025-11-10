set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to * -fall_to port1 -ignore_clock_latency -reset_path
