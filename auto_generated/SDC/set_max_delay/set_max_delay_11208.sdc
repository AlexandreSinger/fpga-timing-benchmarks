set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from pin1 -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
