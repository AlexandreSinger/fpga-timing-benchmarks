set_min_delay 30 -fall -from pin2 -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
