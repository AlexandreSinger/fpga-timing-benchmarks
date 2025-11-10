set_min_delay 4.0 -rise -from pin* -rise_from [get_pins flop_Q] -fall_from pin1 -through pin1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
