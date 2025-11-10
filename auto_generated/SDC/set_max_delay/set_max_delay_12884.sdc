set_max_delay 4.0 -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
