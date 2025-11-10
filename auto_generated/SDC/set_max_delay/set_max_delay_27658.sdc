set_max_delay 10 -rise -from port1 -rise_through ff* -fall_through ff1 -to ff* -fall_to {clk1 clk2} -probe -reset_path
