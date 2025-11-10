set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
