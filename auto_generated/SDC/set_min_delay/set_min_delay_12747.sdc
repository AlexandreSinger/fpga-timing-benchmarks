set_min_delay 4.0 -rise_from ff* -fall_from [get_ports clk2] -through and1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin* -ignore_clock_latency
