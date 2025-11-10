set_max_delay 10 -fall -from pin* -rise_from port2 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to ff1 -rise_to clk2 -fall_to pin1 -probe -reset_path
