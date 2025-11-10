set_max_delay 10 -fall -rise_from [get_ports clk2] -to port1 -rise_to * -fall_to ff* -probe -reset_path
