set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through ff* -fall_through ff1 -to clk2 -rise_to ff* -ignore_clock_latency -reset_path
