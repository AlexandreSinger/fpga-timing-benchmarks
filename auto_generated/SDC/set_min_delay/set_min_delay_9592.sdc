set_min_delay 4.0 -rise_from clk* -fall_from adder1 -through ff* -rise_through xor* -fall_through ff1 -probe -reset_path
