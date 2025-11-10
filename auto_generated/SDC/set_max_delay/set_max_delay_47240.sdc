set_max_delay 30 -fall -from port* -fall_from [get_ports clk*] -rise_through net* -fall_through ff* -to [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
