set_max_delay 4.0 -fall -from clk* -rise_from [get_ports clk*] -fall_from pin1 -rise_through pin2 -to ff* -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
