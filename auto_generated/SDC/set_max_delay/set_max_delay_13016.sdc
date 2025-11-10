set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from * -fall_through pin2 -rise_to pin1 -ignore_clock_latency -reset_path
