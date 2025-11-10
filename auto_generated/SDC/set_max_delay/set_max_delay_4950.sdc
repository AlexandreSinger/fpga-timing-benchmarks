set_max_delay 4.0 -fall -from * -fall_from [get_ports clk*] -to pin1 -fall_to [get_ports clk2] -reset_path
