set_max_delay 4.0 -fall -from port1 -rise_from ff* -to [get_ports clk1] -rise_to ff* -fall_to * -probe -reset_path
