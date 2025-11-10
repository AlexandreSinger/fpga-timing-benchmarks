set_max_delay 10 -rise_from [get_pins flop_Q] -through ff* -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
