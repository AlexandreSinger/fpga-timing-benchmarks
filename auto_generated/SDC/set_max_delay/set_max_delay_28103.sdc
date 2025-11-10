set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through and1 -to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
