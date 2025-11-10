set_min_delay 10 -fall -from [get_ports clk*] -rise_from xor* -fall_through ff* -fall_to * -reset_path
