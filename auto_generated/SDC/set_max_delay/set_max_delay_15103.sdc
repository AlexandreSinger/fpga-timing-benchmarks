set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -rise_through pin* -fall_through ff1 -to pin1 -fall_to * -probe -reset_path
