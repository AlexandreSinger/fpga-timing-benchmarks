set_max_delay 10 -rise -fall -from port* -rise_from xor* -fall_from adder1 -rise_through xor1 -fall_through * -rise_to clk2 -fall_to ff* -reset_path
