set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from * -through * -rise_through [get_ports clk*] -fall_through * -to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
