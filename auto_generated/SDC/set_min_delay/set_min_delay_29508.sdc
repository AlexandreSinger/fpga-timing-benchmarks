set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port* -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -reset_path
