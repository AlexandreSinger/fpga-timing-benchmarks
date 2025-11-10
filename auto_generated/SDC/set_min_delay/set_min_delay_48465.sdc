set_min_delay 30 -fall -from [get_ports clk*] -rise_from port1 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through ff1 -rise_to * -ignore_clock_latency -probe -reset_path
