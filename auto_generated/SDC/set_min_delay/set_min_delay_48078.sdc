set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency -reset_path
