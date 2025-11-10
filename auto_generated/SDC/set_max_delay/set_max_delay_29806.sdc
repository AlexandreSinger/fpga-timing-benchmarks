set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
