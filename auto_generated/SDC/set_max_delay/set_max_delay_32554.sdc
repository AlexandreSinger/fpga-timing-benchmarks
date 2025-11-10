set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from * -through * -rise_through xor1 -fall_through ff* -to and1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
