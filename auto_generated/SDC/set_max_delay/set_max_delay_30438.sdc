set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through [get_ports {clk0}] -to and1 -rise_to [get_pins flop_Q] -fall_to core_clock -probe
