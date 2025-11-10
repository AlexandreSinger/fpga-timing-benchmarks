set_max_delay 10 -rise_from port* -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
