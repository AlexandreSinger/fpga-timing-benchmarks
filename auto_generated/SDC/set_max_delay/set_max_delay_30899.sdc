set_max_delay 10 -fall -from * -through net* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to ff1 -fall_to clk* -probe -reset_path
