set_max_delay 30 -rise_from [get_ports clk*] -fall_from ff* -rise_through * -fall_through [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
