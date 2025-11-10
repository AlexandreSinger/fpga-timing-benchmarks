set_max_delay 10 -from port* -rise_from clk1 -fall_from pin2 -rise_through ff* -fall_through and1 -to * -rise_to * -reset_path
