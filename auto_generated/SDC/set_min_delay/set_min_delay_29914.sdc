set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
