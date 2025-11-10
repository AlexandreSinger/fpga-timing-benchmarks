set_min_delay 10 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from port2 -through pin1 -fall_through * -to port* -fall_to {clk1 clk2} -probe -reset_path
