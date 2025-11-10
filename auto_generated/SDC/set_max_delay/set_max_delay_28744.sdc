set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to ff1 -fall_to clk* -probe -reset_path
