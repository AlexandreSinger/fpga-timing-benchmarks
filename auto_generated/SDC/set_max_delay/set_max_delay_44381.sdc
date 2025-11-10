set_max_delay 30 -rise -through [get_pins flop_Q] -fall_through [get_ports clk*] -to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
