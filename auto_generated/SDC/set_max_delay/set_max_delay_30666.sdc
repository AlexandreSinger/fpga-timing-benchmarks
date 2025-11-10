set_max_delay 10 -fall -from * -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
