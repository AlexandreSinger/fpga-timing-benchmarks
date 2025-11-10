set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to core_clock -fall_to * -reset_path
