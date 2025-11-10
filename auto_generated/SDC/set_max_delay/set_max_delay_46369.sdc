set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through * -rise_through ff* -fall_through ff1 -fall_to pin2 -probe -reset_path
