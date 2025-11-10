set_max_delay 30 -fall -rise_from xor* -fall_from xor1 -through * -rise_through ff* -rise_to clk* -fall_to * -probe -reset_path
