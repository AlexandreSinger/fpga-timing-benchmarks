set_max_delay 4.0 -from port1 -rise_from port* -fall_from * -rise_through ff* -to {clk1 clk2} -rise_to clk2 -probe -reset_path
