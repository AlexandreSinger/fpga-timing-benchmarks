set_max_delay 4.0 -fall -from pin* -fall_from [get_ports clk*] -through net* -rise_through [get_pins flop_Q] -fall_through * -fall_to * -ignore_clock_latency
