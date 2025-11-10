set_max_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through ff* -fall_through pin2 -to * -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
