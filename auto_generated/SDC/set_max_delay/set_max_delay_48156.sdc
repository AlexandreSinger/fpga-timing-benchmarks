set_max_delay 30 -rise -fall -fall_from pin1 -through [get_pins flop_Q] -fall_through and1 -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
