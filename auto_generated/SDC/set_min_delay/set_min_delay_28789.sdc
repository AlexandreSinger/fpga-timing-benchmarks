set_min_delay 10 -fall -through * -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
