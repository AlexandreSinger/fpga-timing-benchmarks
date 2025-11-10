set_max_delay 10 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -to port* -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
