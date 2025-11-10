set_min_delay 4.0 -fall_from [get_pins flop_Q] -rise_through * -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
