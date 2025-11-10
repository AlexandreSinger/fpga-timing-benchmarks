set_min_delay 30 -rise -from pin* -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through ff* -to pin* -rise_to pin1 -fall_to port* -ignore_clock_latency
