set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through pin2 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
