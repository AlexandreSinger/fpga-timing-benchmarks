set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through ff* -fall_through xor* -to pin2 -rise_to pin1 -fall_to clk2 -probe -reset_path
