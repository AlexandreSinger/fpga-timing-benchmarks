set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through ff* -fall_through [get_pins flop_Q] -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency
