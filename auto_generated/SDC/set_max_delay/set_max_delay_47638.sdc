set_max_delay 30 -rise_from clk2 -fall_from core_clock -through [get_ports clk*] -rise_through net2 -fall_through [get_ports {clk0}] -rise_to pin* -fall_to clk* -probe -reset_path
