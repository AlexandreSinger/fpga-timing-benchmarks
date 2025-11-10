set_max_delay 30 -rise -fall -fall_from pin2 -through pin1 -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
