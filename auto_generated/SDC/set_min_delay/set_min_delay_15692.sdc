set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from pin1 -rise_through ff* -fall_through [get_pins flop_Q] -to port2 -fall_to [get_ports {clk0}] -probe -reset_path
