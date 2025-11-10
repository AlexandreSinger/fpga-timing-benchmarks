set_max_delay 10 -fall -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
