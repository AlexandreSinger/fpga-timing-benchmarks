set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from * -through net* -fall_through [get_ports clk*] -to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency
