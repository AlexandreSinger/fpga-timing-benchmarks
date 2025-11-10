set_max_delay 30 -fall -rise_through pin1 -fall_through [get_ports clk1] -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
