set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from ff1 -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
