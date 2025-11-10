set_min_delay 10 -from port1 -rise_from {clk1 clk2} -fall_from pin2 -fall_through ff* -rise_to * -fall_to clk2 -reset_path
