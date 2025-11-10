set_max_delay 30 -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to * -fall_to pin* -ignore_clock_latency
