set_max_delay 10 -fall -from [get_ports clk2] -rise_from core_clock -fall_from port1 -rise_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
