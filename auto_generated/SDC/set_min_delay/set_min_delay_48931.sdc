set_min_delay 30 -rise -from [get_ports clk2] -rise_from pin* -fall_from * -rise_through * -fall_through [get_pins flop_Q] -to port* -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
