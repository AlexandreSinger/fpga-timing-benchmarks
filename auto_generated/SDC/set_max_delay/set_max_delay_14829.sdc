set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -to * -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
