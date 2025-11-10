set_max_delay 30 -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
