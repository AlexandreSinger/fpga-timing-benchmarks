set_max_delay 30 -rise -through [get_pins flop_Q] -rise_through and1 -fall_through * -to * -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
