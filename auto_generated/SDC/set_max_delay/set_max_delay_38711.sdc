set_max_delay 30 -from [get_ports clk1] -through ff* -to * -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
