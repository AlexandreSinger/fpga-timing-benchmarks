set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from pin* -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net1 -ignore_clock_latency
