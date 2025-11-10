set_min_delay 4.0 -rise -fall_from * -through [get_ports clk*] -rise_through net1 -fall_through pin2 -to [get_pins flop_Q] -rise_to ff* -fall_to pin2 -ignore_clock_latency -probe -reset_path
