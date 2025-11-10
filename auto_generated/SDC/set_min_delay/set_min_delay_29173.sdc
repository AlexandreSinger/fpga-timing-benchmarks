set_min_delay 10 -rise_from {clk1 clk2} -fall_from * -through and1 -fall_through ff* -to * -fall_to port* -probe -reset_path
