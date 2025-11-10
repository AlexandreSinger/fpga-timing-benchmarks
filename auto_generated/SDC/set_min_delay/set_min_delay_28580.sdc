set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from * -fall_through [get_ports clk*] -to ff* -rise_to * -probe -reset_path
