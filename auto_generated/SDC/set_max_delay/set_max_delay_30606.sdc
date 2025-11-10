set_max_delay 10 -fall -from clk* -rise_from {clk1 clk2} -fall_from xor* -through ff* -rise_through xor* -to * -probe -reset_path
