set_max_delay 30 -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through net1 -rise_through * -to [get_ports clk*] -fall_to ff* -ignore_clock_latency
