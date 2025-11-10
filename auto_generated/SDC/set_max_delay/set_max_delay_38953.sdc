set_max_delay 30 -rise_from [get_ports clk*] -through xor1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
