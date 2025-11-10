set_max_delay 30 -from port* -through [get_ports clk*] -fall_through pin1 -fall_to pin* -probe -reset_path
