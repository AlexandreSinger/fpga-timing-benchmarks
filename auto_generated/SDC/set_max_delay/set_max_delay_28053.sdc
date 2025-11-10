set_max_delay 10 -fall -from clk2 -rise_from * -fall_from core_clock -through [get_ports {clk0}] -to clk* -probe -reset_path
