set_max_delay 10 -fall -from * -rise_through * -fall_through ff* -to [get_ports clk*] -rise_to * -fall_to xor* -probe -reset_path
