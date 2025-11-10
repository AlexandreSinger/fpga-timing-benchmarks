set_max_delay 10 -fall -from [get_ports clk*] -rise_from * -fall_from and1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to core_clock -fall_to * -ignore_clock_latency -reset_path
