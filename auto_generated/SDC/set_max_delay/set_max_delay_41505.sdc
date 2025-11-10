set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from ff* -rise_through ff* -rise_to clk2 -fall_to pin1 -reset_path
