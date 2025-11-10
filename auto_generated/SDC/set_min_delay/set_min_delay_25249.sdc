set_min_delay 10 -fall -rise_from {clk1 clk2} -rise_through and1 -fall_through ff* -rise_to port1 -probe -reset_path
