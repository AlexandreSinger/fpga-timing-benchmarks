set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin* -fall_from ff* -through ff1 -rise_through xor* -to * -rise_to clk2 -fall_to pin1 -reset_path
