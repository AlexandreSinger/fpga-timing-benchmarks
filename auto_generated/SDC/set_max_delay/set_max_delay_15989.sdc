set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from [get_pins flop_Q] -rise_through * -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
