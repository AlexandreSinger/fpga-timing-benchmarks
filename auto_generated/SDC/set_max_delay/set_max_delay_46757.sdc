set_max_delay 30 -rise -from pin* -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
