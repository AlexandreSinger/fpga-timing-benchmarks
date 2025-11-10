set_min_delay 10 -fall -from * -rise_from clk2 -fall_from port* -through pin2 -fall_through * -to ff* -fall_to clk2 -probe -reset_path
