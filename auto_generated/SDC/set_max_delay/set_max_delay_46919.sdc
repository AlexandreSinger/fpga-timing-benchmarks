set_max_delay 30 -rise -rise_from [get_ports clk*] -rise_through * -to ff1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
