set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through ff1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
