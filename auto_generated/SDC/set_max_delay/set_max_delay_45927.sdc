set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -to [get_ports clk1] -rise_to core_clock -fall_to * -probe -reset_path
