set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
