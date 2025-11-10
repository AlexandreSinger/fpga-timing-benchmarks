set_min_delay 30 -fall -from and1 -rise_from core_clock -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -rise_to clk* -probe -reset_path
