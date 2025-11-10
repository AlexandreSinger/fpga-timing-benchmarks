set_max_delay 30 -fall -through net* -fall_through net* -to clk* -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
