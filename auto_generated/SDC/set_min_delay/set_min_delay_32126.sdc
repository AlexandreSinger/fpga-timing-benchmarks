set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff* -rise_through * -fall_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to port* -probe -reset_path
