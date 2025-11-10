set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -rise_through pin1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
