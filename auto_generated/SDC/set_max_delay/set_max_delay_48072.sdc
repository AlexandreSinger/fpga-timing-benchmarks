set_max_delay 30 -rise -fall -rise_from pin2 -fall_from xor* -rise_through * -fall_through adder1 -to clk* -rise_to pin2 -probe -reset_path
