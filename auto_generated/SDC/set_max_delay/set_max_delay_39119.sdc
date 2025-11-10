set_max_delay 30 -fall_from clk* -rise_through xor* -fall_through * -rise_to ff* -probe -reset_path
