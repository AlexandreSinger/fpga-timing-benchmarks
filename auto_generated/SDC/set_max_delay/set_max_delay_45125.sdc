set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to ff* -probe -reset_path
