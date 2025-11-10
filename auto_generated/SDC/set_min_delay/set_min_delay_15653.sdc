set_min_delay 4.0 -fall -from ff* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin2 -rise_through pin1 -to * -rise_to clk1 -probe -reset_path
