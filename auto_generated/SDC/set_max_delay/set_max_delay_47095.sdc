set_max_delay 30 -fall -from pin1 -rise_from [get_ports clk*] -through ff1 -rise_through pin* -fall_through net* -to pin2 -rise_to * -reset_path
