set_min_delay 10 -fall -from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
