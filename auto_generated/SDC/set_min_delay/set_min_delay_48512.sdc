set_min_delay 30 -fall -from port* -rise_from [get_pins flop_Q] -rise_through pin* -fall_through [get_ports clk1] -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
