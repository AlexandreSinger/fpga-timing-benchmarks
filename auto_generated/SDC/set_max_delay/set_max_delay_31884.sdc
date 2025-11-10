set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from core_clock -through [get_ports clk*] -rise_through pin1 -fall_through net* -to * -fall_to [get_ports clk2] -probe -reset_path
