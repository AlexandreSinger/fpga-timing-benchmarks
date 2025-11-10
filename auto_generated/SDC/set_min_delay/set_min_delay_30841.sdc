set_min_delay 10 -fall -from pin1 -fall_from [get_ports clk*] -through net* -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
