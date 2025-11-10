set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from * -fall_through * -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
