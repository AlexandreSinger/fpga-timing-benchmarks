set_min_delay 30 -fall -rise_from port* -rise_through ff* -fall_through pin2 -to clk2 -rise_to * -probe -reset_path
