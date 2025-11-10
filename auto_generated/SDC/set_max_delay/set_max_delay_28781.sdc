set_max_delay 10 -fall -through ff1 -rise_through ff* -to ff1 -rise_to xor* -fall_to [get_ports clk*] -probe -reset_path
