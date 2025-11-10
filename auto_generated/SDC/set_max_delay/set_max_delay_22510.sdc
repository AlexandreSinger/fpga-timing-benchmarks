set_max_delay 10 -rise_from port* -fall_from [get_ports clk*] -to pin* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
