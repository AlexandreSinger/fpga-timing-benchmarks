set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through ff* -fall_through * -to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
