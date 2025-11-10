set_max_delay 30 -fall -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to clk* -fall_to clk2 -probe -reset_path
