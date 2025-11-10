set_max_delay 30 -from [get_ports clk*] -fall_from and1 -fall_through [get_pins flop_Q] -to adder1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
