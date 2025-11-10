set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through pin1 -to * -rise_to ff* -ignore_clock_latency -reset_path
