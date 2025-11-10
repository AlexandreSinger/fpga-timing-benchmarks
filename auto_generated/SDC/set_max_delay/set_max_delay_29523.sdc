set_max_delay 10 -rise -fall -from clk* -rise_from ff* -rise_through xor* -rise_to [get_ports clk*] -fall_to pin1 -probe -reset_path
