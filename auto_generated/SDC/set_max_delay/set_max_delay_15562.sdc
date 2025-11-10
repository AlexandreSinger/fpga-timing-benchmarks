set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from * -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe -reset_path
