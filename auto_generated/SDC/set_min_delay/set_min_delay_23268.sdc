set_min_delay 10 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
