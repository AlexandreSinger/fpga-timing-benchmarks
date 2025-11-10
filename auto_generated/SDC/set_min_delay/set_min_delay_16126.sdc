set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through and1 -fall_through ff* -to * -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
