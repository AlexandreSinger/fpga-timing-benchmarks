set_max_delay 4.0 -rise_from pin* -fall_from * -through ff* -fall_through xor* -rise_to port1 -fall_to [get_ports clk*] -probe -reset_path
