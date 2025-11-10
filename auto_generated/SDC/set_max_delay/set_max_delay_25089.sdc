set_max_delay 10 -fall -rise_from ff* -fall_from clk* -through ff1 -rise_to {clk1 clk2} -probe -reset_path
