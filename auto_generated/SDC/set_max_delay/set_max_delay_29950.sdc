set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
