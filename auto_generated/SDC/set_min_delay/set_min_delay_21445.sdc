set_min_delay 10 -fall -from [get_ports clk2] -fall_through pin2 -to ff1 -fall_to [get_ports clk*] -reset_path
