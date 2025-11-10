set_max_delay 30 -fall -from core_clock -rise_from [get_ports clk*] -through pin1 -rise_through net* -to [get_ports clk*] -rise_to clk1 -fall_to * -probe -reset_path
