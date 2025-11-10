set_min_delay 30 -fall -fall_from port* -through xor* -fall_through * -to ff1 -fall_to clk2 -probe -reset_path
