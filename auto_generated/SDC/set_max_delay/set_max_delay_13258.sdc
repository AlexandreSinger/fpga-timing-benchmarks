set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to * -rise_to port1 -probe -reset_path
