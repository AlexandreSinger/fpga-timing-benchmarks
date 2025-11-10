set_min_delay 30 -rise -from [get_ports clk1] -rise_from pin1 -fall_from [get_ports clk1] -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
