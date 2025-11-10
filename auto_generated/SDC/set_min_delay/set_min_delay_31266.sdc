set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
