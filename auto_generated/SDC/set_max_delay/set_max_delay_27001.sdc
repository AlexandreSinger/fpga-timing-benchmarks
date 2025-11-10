set_max_delay 10 -rise -fall -rise_from port* -to ff* -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
