set_max_delay 4.0 -rise -from pin2 -fall_from clk1 -through ff* -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
