set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through ff1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
