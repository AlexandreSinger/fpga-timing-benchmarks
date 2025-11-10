set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk1] -fall_from * -fall_through pin* -to ff* -rise_to * -fall_to * -probe -reset_path
