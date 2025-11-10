set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from port2 -rise_through ff* -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
