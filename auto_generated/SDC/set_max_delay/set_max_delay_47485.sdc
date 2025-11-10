set_max_delay 30 -from port* -rise_from * -fall_from clk2 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
