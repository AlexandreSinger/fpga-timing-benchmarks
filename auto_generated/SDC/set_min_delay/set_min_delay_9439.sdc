set_min_delay 4.0 -from pin2 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
