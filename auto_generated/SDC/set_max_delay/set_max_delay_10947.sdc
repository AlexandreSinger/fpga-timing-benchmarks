set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from core_clock -fall_from * -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
