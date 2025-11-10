set_max_delay 30 -fall -rise_from pin* -fall_from clk* -through [get_ports clk*] -fall_through net* -to [get_ports clk*] -rise_to ff* -probe -reset_path
