set_max_delay 30 -fall -rise_from ff* -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency
