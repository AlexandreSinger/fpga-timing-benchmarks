set_max_delay 10 -rise -fall -from xor* -through ff1 -rise_through net* -fall_through xor* -to [get_ports clk*] -rise_to ff* -reset_path
