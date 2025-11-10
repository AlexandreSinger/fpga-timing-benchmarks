set_max_delay 10 -fall -from ff1 -rise_from {clk1 clk2} -fall_from ff* -fall_through * -rise_to * -fall_to ff1 -reset_path
