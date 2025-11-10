set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
