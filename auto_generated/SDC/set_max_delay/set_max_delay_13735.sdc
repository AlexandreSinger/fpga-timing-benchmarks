set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from * -fall_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
