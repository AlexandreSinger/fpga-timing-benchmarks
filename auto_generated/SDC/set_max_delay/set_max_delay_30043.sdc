set_max_delay 10 -rise -fall -fall_from pin2 -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
