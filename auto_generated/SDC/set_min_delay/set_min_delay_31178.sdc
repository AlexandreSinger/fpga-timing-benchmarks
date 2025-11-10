set_min_delay 10 -from [get_ports {clk0}] -rise_from pin* -through ff1 -rise_through pin* -to clk* -rise_to * -fall_to ff* -probe -reset_path
