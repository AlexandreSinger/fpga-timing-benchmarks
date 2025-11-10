set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through * -fall_to * -ignore_clock_latency -probe -reset_path
