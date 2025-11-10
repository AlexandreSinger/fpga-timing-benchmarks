set_min_delay 30 -from core_clock -rise_from clk2 -fall_from * -rise_through ff* -fall_through net2 -to clk* -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
