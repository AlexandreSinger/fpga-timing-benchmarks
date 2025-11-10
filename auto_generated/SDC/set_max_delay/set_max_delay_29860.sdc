set_max_delay 10 -rise -fall -rise_from pin1 -fall_from * -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
