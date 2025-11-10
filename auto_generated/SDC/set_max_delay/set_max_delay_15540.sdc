set_max_delay 4.0 -rise -from pin2 -fall_from * -through pin1 -rise_through * -fall_through pin1 -rise_to ff* -fall_to {clk1 clk2} -probe -reset_path
