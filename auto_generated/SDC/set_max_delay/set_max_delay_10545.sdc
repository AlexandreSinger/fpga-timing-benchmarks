set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through ff1 -rise_to core_clock -ignore_clock_latency -reset_path
