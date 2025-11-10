set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through xor1 -to pin* -rise_to * -ignore_clock_latency
