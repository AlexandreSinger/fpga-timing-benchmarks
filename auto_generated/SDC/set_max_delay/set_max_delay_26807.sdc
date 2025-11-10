set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through ff* -fall_to core_clock -ignore_clock_latency -reset_path
