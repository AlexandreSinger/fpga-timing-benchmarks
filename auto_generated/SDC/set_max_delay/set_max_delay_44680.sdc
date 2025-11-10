set_max_delay 30 -fall -from [get_ports clk*] -fall_from clk1 -through pin2 -fall_through [get_pins flop_Q] -to ff* -rise_to pin1 -ignore_clock_latency
