set_max_delay 10 -fall -from pin2 -rise_from * -through pin1 -rise_through [get_pins flop_Q] -fall_through net* -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
