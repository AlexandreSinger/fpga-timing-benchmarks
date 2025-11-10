set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
