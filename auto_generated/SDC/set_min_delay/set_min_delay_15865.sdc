set_min_delay 4.0 -from port1 -rise_from pin* -fall_from {clk1 clk2} -through * -rise_through ff* -to port* -rise_to and1 -fall_to ff* -probe -reset_path
