set_min_delay 4.0 -fall -from ff* -rise_from ff* -fall_from core_clock -through [get_ports {clk0}] -fall_through net1 -rise_to clk* -probe -reset_path
