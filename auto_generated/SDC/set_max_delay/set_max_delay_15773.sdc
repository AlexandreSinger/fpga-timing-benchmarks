set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from clk* -through [get_pins flop_Q] -fall_through xor1 -to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
